.class public Lcom/netease/nr/biz/live/bean/LiveMessageBean;
.super Ljava/lang/Object;
.source "LiveMessageBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;,
        Lcom/netease/nr/biz/live/bean/LiveMessageBean$NewsBean;,
        Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;,
        Lcom/netease/nr/biz/live/bean/LiveMessageBean$AudioBean;,
        Lcom/netease/nr/biz/live/bean/LiveMessageBean$VideoBean;,
        Lcom/netease/nr/biz/live/bean/LiveMessageBean$QuoteBean;,
        Lcom/netease/nr/biz/live/bean/LiveMessageBean$MsgBean;,
        Lcom/netease/nr/biz/live/bean/LiveMessageBean$CommentatorBean;
    }
.end annotation


# instance fields
.field private album:Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;

.field private audio:Lcom/netease/nr/biz/live/bean/LiveMessageBean$AudioBean;

.field private awayScore:Ljava/lang/String;

.field private awayTeam:Ljava/lang/String;

.field private commentator:Lcom/netease/nr/biz/live/bean/LiveMessageBean$CommentatorBean;

.field private homeScore:Ljava/lang/String;

.field private homeTeam:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:I

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;",
            ">;"
        }
    .end annotation
.end field

.field private is_new_Flag:Z

.field private latest_time_stamp:J

.field private liveMsgType:I

.field private matchTime:Ljava/lang/String;

.field private msg:Lcom/netease/nr/biz/live/bean/LiveMessageBean$MsgBean;

.field private newTmp:Z

.field private news:Lcom/netease/nr/biz/live/bean/LiveMessageBean$NewsBean;

.field private quote:Lcom/netease/nr/biz/live/bean/LiveMessageBean$QuoteBean;

.field private section:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private time_line_top:Z

.field private video:Lcom/netease/nr/biz/live/bean/LiveMessageBean$VideoBean;

.field private yuyin_animate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->liveMsgType:I

    return-void
.end method


# virtual methods
.method public getAlbum()Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->album:Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;

    return-object v0
.end method

.method public getAudio()Lcom/netease/nr/biz/live/bean/LiveMessageBean$AudioBean;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->audio:Lcom/netease/nr/biz/live/bean/LiveMessageBean$AudioBean;

    return-object v0
.end method

.method public getAwayScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->awayScore:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayTeam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->awayTeam:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentator()Lcom/netease/nr/biz/live/bean/LiveMessageBean$CommentatorBean;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->commentator:Lcom/netease/nr/biz/live/bean/LiveMessageBean$CommentatorBean;

    return-object v0
.end method

.method public getHomeScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->homeScore:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeTeam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->homeTeam:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->id:I

    return v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->images:Ljava/util/List;

    return-object v0
.end method

.method public getLatest_time_stamp()J
    .locals 2

    .prologue
    .line 217
    iget-wide v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->latest_time_stamp:J

    return-wide v0
.end method

.method public getLiveMsgType()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->liveMsgType:I

    return v0
.end method

.method public getMatchTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->matchTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Lcom/netease/nr/biz/live/bean/LiveMessageBean$MsgBean;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->msg:Lcom/netease/nr/biz/live/bean/LiveMessageBean$MsgBean;

    return-object v0
.end method

.method public getNews()Lcom/netease/nr/biz/live/bean/LiveMessageBean$NewsBean;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->news:Lcom/netease/nr/biz/live/bean/LiveMessageBean$NewsBean;

    return-object v0
.end method

.method public getQuote()Lcom/netease/nr/biz/live/bean/LiveMessageBean$QuoteBean;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->quote:Lcom/netease/nr/biz/live/bean/LiveMessageBean$QuoteBean;

    return-object v0
.end method

.method public getSection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->section:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Lcom/netease/nr/biz/live/bean/LiveMessageBean$VideoBean;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->video:Lcom/netease/nr/biz/live/bean/LiveMessageBean$VideoBean;

    return-object v0
.end method

.method public getYuyin_animate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->yuyin_animate:Ljava/lang/String;

    return-object v0
.end method

.method public isNewTmp()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->newTmp:Z

    return v0
.end method

.method public isTime_line_top()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->time_line_top:Z

    return v0
.end method

.method public is_new_Flag()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->is_new_Flag:Z

    return v0
.end method

.method public setAlbum(Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->album:Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;

    .line 118
    return-void
.end method

.method public setAudio(Lcom/netease/nr/biz/live/bean/LiveMessageBean$AudioBean;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->audio:Lcom/netease/nr/biz/live/bean/LiveMessageBean$AudioBean;

    .line 110
    return-void
.end method

.method public setAwayScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->awayScore:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setAwayTeam(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->awayTeam:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setCommentator(Lcom/netease/nr/biz/live/bean/LiveMessageBean$CommentatorBean;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->commentator:Lcom/netease/nr/biz/live/bean/LiveMessageBean$CommentatorBean;

    .line 78
    return-void
.end method

.method public setHomeScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->homeScore:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setHomeTeam(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->homeTeam:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->icon:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->id:I

    .line 62
    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveMessageBean$ImagesBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->images:Ljava/util/List;

    .line 190
    return-void
.end method

.method public setIs_new_Flag(Z)V
    .locals 0

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->is_new_Flag:Z

    .line 206
    return-void
.end method

.method public setLatest_time_stamp(J)V
    .locals 1

    .prologue
    .line 221
    iput-wide p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->latest_time_stamp:J

    .line 222
    return-void
.end method

.method public setLiveMsgType(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->liveMsgType:I

    .line 230
    return-void
.end method

.method public setMatchTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->matchTime:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setMsg(Lcom/netease/nr/biz/live/bean/LiveMessageBean$MsgBean;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->msg:Lcom/netease/nr/biz/live/bean/LiveMessageBean$MsgBean;

    .line 86
    return-void
.end method

.method public setNewTmp(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->newTmp:Z

    .line 198
    return-void
.end method

.method public setNews(Lcom/netease/nr/biz/live/bean/LiveMessageBean$NewsBean;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->news:Lcom/netease/nr/biz/live/bean/LiveMessageBean$NewsBean;

    .line 126
    return-void
.end method

.method public setQuote(Lcom/netease/nr/biz/live/bean/LiveMessageBean$QuoteBean;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->quote:Lcom/netease/nr/biz/live/bean/LiveMessageBean$QuoteBean;

    .line 94
    return-void
.end method

.method public setSection(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->section:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->time:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setTime_line_top(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->time_line_top:Z

    .line 214
    return-void
.end method

.method public setVideo(Lcom/netease/nr/biz/live/bean/LiveMessageBean$VideoBean;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->video:Lcom/netease/nr/biz/live/bean/LiveMessageBean$VideoBean;

    .line 102
    return-void
.end method

.method public setYuyin_animate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean;->yuyin_animate:Ljava/lang/String;

    .line 238
    return-void
.end method
