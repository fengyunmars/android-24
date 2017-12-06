.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;
.super Ljava/lang/Object;
.source "LiveRoomMessage.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;,
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;,
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;,
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;,
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Message;,
        Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Commentator;
    }
.end annotation


# instance fields
.field private album:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;

.field private audio:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;

.field private awayScore:Ljava/lang/String;

.field private awayTeamName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awayTeam"
    .end annotation
.end field

.field private commentator:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Commentator;

.field private homeScore:Ljava/lang/String;

.field private homeTeamName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeTeam"
    .end annotation
.end field

.field private id:I

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;",
            ">;"
        }
    .end annotation
.end field

.field private matchTime:Ljava/lang/String;

.field private message:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Message;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private news:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;

.field private quote:Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;

.field private section:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private video:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbum()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->album:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;

    return-object v0
.end method

.method public getAudio()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->audio:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;

    return-object v0
.end method

.method public getAwayScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->awayScore:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayTeamName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->awayTeamName:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentator()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Commentator;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->commentator:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Commentator;

    return-object v0
.end method

.method public getHomeScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->homeScore:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeTeamName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->homeTeamName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->id:I

    return v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->images:Ljava/util/List;

    return-object v0
.end method

.method public getMatchTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->matchTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Message;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->message:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Message;

    return-object v0
.end method

.method public getNews()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->news:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;

    return-object v0
.end method

.method public getQuote()Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->quote:Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;

    return-object v0
.end method

.method public getSection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->section:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->video:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;

    return-object v0
.end method

.method public setAlbum(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->album:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Album;

    .line 100
    return-void
.end method

.method public setAudio(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->audio:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Audio;

    .line 92
    return-void
.end method

.method public setAwayScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->awayScore:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setAwayTeamName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->awayTeamName:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setCommentator(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Commentator;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->commentator:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Commentator;

    .line 60
    return-void
.end method

.method public setHomeScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->homeScore:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setHomeTeamName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->homeTeamName:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->id:I

    .line 44
    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/data/bean/RoomMessageImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->images:Ljava/util/List;

    .line 76
    return-void
.end method

.method public setMatchTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->matchTime:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setMessage(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Message;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->message:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Message;

    .line 68
    return-void
.end method

.method public setNews(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->news:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$News;

    .line 108
    return-void
.end method

.method public setQuote(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->quote:Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;

    .line 116
    return-void
.end method

.method public setSection(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->section:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->time:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setVideo(Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage;->video:Lcom/netease/newsreader/newarch/live/studio/data/bean/LiveRoomMessage$Video;

    .line 84
    return-void
.end method
