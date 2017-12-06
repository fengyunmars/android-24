.class public Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;
.super Ljava/lang/Object;
.source "NewsItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/bean/NewsItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoinfoBean"
.end annotation


# instance fields
.field private autoPlay:I

.field private cover:Ljava/lang/String;

.field private danmu:I

.field private description:Ljava/lang/String;

.field private lastPlayPos:J

.field private length:I

.field private m3u8_url:Ljava/lang/String;

.field private mp4_url:Ljava/lang/String;

.field private playCount:Ljava/lang/String;

.field private playersize:I

.field private ptime:Ljava/lang/String;

.field private replyBoard:Ljava/lang/String;

.field private replyCount:I

.field private replyid:Ljava/lang/String;

.field private sectiontitle:Ljava/lang/String;

.field private sizeSD:I

.field private title:Ljava/lang/String;

.field private vid:Ljava/lang/String;

.field private videoRatio:F

.field private videosource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->lastPlayPos:J

    return-void
.end method


# virtual methods
.method public getAutoPlay()I
    .locals 1

    .prologue
    .line 1300
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->autoPlay:I

    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDanmu()I
    .locals 1

    .prologue
    .line 1244
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->danmu:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPlayPos()J
    .locals 2

    .prologue
    .line 1284
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->lastPlayPos:J

    return-wide v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 1204
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->length:I

    return v0
.end method

.method public getM3u8_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->m3u8_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMp4_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->mp4_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->playCount:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayersize()I
    .locals 1

    .prologue
    .line 1260
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->playersize:I

    return v0
.end method

.method public getPtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->ptime:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyBoard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->replyBoard:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyCount()I
    .locals 1

    .prologue
    .line 1148
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->replyCount:I

    return v0
.end method

.method public getReplyid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->replyid:Ljava/lang/String;

    return-object v0
.end method

.method public getSectiontitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->sectiontitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeSD()I
    .locals 1

    .prologue
    .line 1276
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->sizeSD:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoRatio()F
    .locals 1

    .prologue
    .line 1292
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->videoRatio:F

    return v0
.end method

.method public getVideosource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->videosource:Ljava/lang/String;

    return-object v0
.end method

.method public setAutoPlay(I)V
    .locals 0

    .prologue
    .line 1304
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->autoPlay:I

    .line 1305
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->cover:Ljava/lang/String;

    .line 1241
    return-void
.end method

.method public setDanmu(I)V
    .locals 0

    .prologue
    .line 1248
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->danmu:I

    .line 1249
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->description:Ljava/lang/String;

    .line 1185
    return-void
.end method

.method public setLastPlayPos(J)V
    .locals 1

    .prologue
    .line 1288
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->lastPlayPos:J

    .line 1289
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .prologue
    .line 1208
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->length:I

    .line 1209
    return-void
.end method

.method public setM3u8_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->m3u8_url:Ljava/lang/String;

    .line 1233
    return-void
.end method

.method public setMp4_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->mp4_url:Ljava/lang/String;

    .line 1201
    return-void
.end method

.method public setPlayCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1256
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->playCount:Ljava/lang/String;

    .line 1257
    return-void
.end method

.method public setPlayersize(I)V
    .locals 0

    .prologue
    .line 1264
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->playersize:I

    .line 1265
    return-void
.end method

.method public setPtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->ptime:Ljava/lang/String;

    .line 1225
    return-void
.end method

.method public setReplyBoard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->replyBoard:Ljava/lang/String;

    .line 1177
    return-void
.end method

.method public setReplyCount(I)V
    .locals 0

    .prologue
    .line 1152
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->replyCount:I

    .line 1153
    return-void
.end method

.method public setReplyid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->replyid:Ljava/lang/String;

    .line 1193
    return-void
.end method

.method public setSectiontitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1272
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->sectiontitle:Ljava/lang/String;

    .line 1273
    return-void
.end method

.method public setSizeSD(I)V
    .locals 0

    .prologue
    .line 1280
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->sizeSD:I

    .line 1281
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->title:Ljava/lang/String;

    .line 1169
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->vid:Ljava/lang/String;

    .line 1217
    return-void
.end method

.method public setVideoRatio(F)V
    .locals 0

    .prologue
    .line 1296
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->videoRatio:F

    .line 1297
    return-void
.end method

.method public setVideosource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->videosource:Ljava/lang/String;

    .line 1161
    return-void
.end method
