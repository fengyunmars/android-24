.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;
.super Ljava/lang/Object;
.source "VideoBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Lcom/netease/newsreader/newarch/scroll/a$c;


# instance fields
.field private broadcast:Ljava/lang/String;

.field private commentboard:Ljava/lang/String;

.field private commentid:Ljava/lang/String;

.field private height:F

.field private isAd:Z

.field private left:F

.field private length:I

.field private mp4_url:Ljava/lang/String;

.field private pano_m3u8_url:Ljava/lang/String;

.field private pano_mp4_url:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private sizeHD:I

.field private sizeSD:I

.field private sizeSHD:I

.field private top:F

.field private topicid:Ljava/lang/String;

.field private url_mp4:Ljava/lang/String;

.field private vid:Ljava/lang/String;

.field private videosource:Ljava/lang/String;

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBroadcast()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->broadcast:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentboard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->commentboard:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->commentid:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->sizeSD:I

    return v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->height:F

    return v0
.end method

.method public getLeft()F
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->left:F

    return v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->length:I

    return v0
.end method

.method public getMp4_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->mp4_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPano_m3u8_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->pano_m3u8_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPano_mp4_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->pano_mp4_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeHD()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->sizeHD:I

    return v0
.end method

.method public getSizeSD()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->sizeSD:I

    return v0
.end method

.method public getSizeSHD()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->sizeSHD:I

    return v0
.end method

.method public getTop()F
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->top:F

    return v0
.end method

.method public getTopicid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->topicid:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_mp4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->url_mp4:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUri()[Landroid/net/Uri;
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->mp4_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->url_mp4:Ljava/lang/String;

    .line 223
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->pano_m3u8_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->pano_mp4_url:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/netease/nr/biz/video/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->mp4_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVideosource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->videosource:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->width:F

    return v0
.end method

.method public isAd()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->isAd:Z

    return v0
.end method

.method public isAdVideo()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->isAd:Z

    return v0
.end method

.method public isPano()Z
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->pano_m3u8_url:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->pano_mp4_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/la;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setAd(Z)V
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->isAd:Z

    .line 190
    return-void
.end method

.method public setBroadcast(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->broadcast:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setCommentboard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->commentboard:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setCommentid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->commentid:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .prologue
    .line 157
    int-to-float v0, p1

    iput v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->height:F

    .line 158
    return-void
.end method

.method public setLeft(I)V
    .locals 1

    .prologue
    .line 173
    int-to-float v0, p1

    iput v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->left:F

    .line 174
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->length:I

    .line 54
    return-void
.end method

.method public setMp4_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->mp4_url:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setPano_m3u8_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->pano_m3u8_url:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setPano_mp4_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->pano_mp4_url:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setRef(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->ref:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setSizeHD(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->sizeHD:I

    .line 70
    return-void
.end method

.method public setSizeSD(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->sizeSD:I

    .line 62
    return-void
.end method

.method public setSizeSHD(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->sizeSHD:I

    .line 46
    return-void
.end method

.method public setTop(I)V
    .locals 1

    .prologue
    .line 181
    int-to-float v0, p1

    iput v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->top:F

    .line 182
    return-void
.end method

.method public setTopicid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->topicid:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setUrl_mp4(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->url_mp4:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->vid:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setVideosource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->videosource:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .prologue
    .line 165
    int-to-float v0, p1

    iput v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/VideoBean;->width:F

    .line 166
    return-void
.end method
