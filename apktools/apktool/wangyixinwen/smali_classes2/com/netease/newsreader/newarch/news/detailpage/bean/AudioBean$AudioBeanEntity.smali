.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;
.super Ljava/lang/Object;
.source "AudioBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioBeanEntity"
.end annotation


# instance fields
.field private alt:Ljava/lang/String;

.field private appurl:Ljava/lang/String;

.field private broadcast:Ljava/lang/String;

.field private commentboard:Ljava/lang/String;

.field private commentid:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private docid:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private refIndex:I

.field private size:Ljava/lang/String;

.field private topicid:Ljava/lang/String;

.field private url_m3u8:Ljava/lang/String;

.field private url_mp4:Ljava/lang/String;

.field private vid:Ljava/lang/String;

.field private videosource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->alt:Ljava/lang/String;

    return-object v0
.end method

.method public getAppurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->appurl:Ljava/lang/String;

    return-object v0
.end method

.method public getBroadcast()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->broadcast:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentboard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->commentboard:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->commentid:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->docid:Ljava/lang/String;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public getRefIndex()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->refIndex:I

    return v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->topicid:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_m3u8()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->url_m3u8:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_mp4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->url_mp4:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideosource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->videosource:Ljava/lang/String;

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->alt:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setAppurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->appurl:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setBroadcast(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->broadcast:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setCommentboard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->commentboard:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setCommentid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->commentid:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->cover:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setDocid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->docid:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setRef(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->ref:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setRefIndex(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->refIndex:I

    .line 176
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->size:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setTopicid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->topicid:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setUrl_m3u8(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->url_m3u8:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setUrl_mp4(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->url_mp4:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->vid:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setVideosource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;->videosource:Ljava/lang/String;

    .line 128
    return-void
.end method
