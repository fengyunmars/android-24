.class public Lcom/netease/publisher/bean/MediaInfo;
.super Lcom/netease/publisher/bean/BaseBean;
.source "MediaInfo.java"


# static fields
.field public static final MEDIA_TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final MEDIA_TYPE_VEDIO:Ljava/lang/String; = "vedio"


# instance fields
.field private isPrivate:I

.field private mediaDate:J

.field private mediaDuration:J

.field private mediaHeight:J

.field private mediaId:J

.field private mediaPath:Ljava/lang/String;

.field private mediaSize:J

.field private mediaType:Ljava/lang/String;

.field private mediaWidth:J

.field private orientation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/netease/publisher/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 103
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/netease/publisher/bean/MediaInfo;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 106
    :cond_1
    check-cast p1, Lcom/netease/publisher/bean/MediaInfo;

    .line 107
    iget-wide v0, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaId:J

    invoke-virtual {p1}, Lcom/netease/publisher/bean/MediaInfo;->getMediaId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaType:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/netease/publisher/bean/MediaInfo;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaPath:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/netease/publisher/bean/MediaInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIsPrivate()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/netease/publisher/bean/MediaInfo;->isPrivate:I

    return v0
.end method

.method public getMediaDate()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaDate:J

    return-wide v0
.end method

.method public getMediaDuration()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaDuration:J

    return-wide v0
.end method

.method public getMediaHeight()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaHeight:J

    return-wide v0
.end method

.method public getMediaId()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaId:J

    return-wide v0
.end method

.method public getMediaPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaSize()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaSize:J

    return-wide v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaWidth()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaWidth:J

    return-wide v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/netease/publisher/bean/MediaInfo;->orientation:I

    return v0
.end method

.method public setIsPrivate(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/netease/publisher/bean/MediaInfo;->isPrivate:I

    .line 91
    return-void
.end method

.method public setMediaDate(J)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaDate:J

    .line 51
    return-void
.end method

.method public setMediaDuration(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaDuration:J

    .line 83
    return-void
.end method

.method public setMediaHeight(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaHeight:J

    .line 75
    return-void
.end method

.method public setMediaId(J)V
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaId:J

    .line 27
    return-void
.end method

.method public setMediaPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaPath:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setMediaSize(J)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaSize:J

    .line 59
    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaType:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setMediaWidth(J)V
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/netease/publisher/bean/MediaInfo;->mediaWidth:J

    .line 67
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/netease/publisher/bean/MediaInfo;->orientation:I

    .line 99
    return-void
.end method
