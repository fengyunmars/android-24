.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;
.super Ljava/lang/Object;
.source "ChatRoomMessage.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private album:Ljava/lang/String;

.field private audio:Ljava/lang/String;

.field private avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private formatImages:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private messageId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_id"
    .end annotation
.end field

.field private news:Ljava/lang/String;

.field private pkTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private quote:Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;

.field private rawImages:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field private time:J

.field private type:Ljava/lang/String;

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private userNickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nick_name"
    .end annotation
.end field

.field private video:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private formatImages(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage$1;-><init>(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;)V

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getAudio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->audio:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->formatImages:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->rawImages:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->formatImages(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->formatImages:Ljava/lang/String;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->formatImages:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->messageId:I

    return v0
.end method

.method public getNews()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->news:Ljava/lang/String;

    return-object v0
.end method

.method public getPkTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->pkTag:Ljava/lang/String;

    return-object v0
.end method

.method public getQuote()Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->quote:Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->time:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->userNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->video:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->album:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setAudio(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->audio:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->avatarUrl:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->message:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->messageId:I

    .line 163
    return-void
.end method

.method public setNews(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->news:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setPkTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->pkTag:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setQuote(Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->quote:Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;

    .line 179
    return-void
.end method

.method public setRawImages(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->rawImages:Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->time:J

    .line 155
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->type:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->userId:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setUserNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->userNickName:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/ChatRoomMessage;->video:Ljava/lang/String;

    .line 139
    return-void
.end method
